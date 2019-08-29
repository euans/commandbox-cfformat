component extends=tests.FormatBaseSpec {

    function run() {
        describe('The component printer', function() {
            it('prints attributes on multiple lines when necessary', function() {
                runTests(loadData('componentAttrs'));
            });
            it('handles interfaces', function() {
                runTests(loadData('interface'));
            });
        });
    }

}