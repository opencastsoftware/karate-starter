package apitest;

import com.intuit.karate.junit5.Karate;

class TestRunner {

    @Karate.Test
    Karate testSample() {
        return Karate.run("POSTwithAuth").relativeTo(getClass());
        //return Karate.run("user").tags("smoke").relativeTo(getClass());
    }
}
