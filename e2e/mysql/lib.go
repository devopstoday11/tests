/*
Copyright The KubeDB Authors.
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
    http://www.apache.org/licenses/LICENSE-2.0
Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

package mysql

import (
	"strings"

	"kubedb.dev/tests/e2e/framework"
)

func runTestCommunity(testProfile string) bool {
	return strings.Contains(framework.TestProfiles.String(), testProfile) ||
		framework.TestProfiles.String() == framework.All ||
		framework.TestProfiles.String() == framework.Community
}

func runTestEnterprise(testProfile string) bool {
	return strings.Contains(framework.TestProfiles.String(), testProfile) ||
		framework.TestProfiles.String() == framework.All ||
		framework.TestProfiles.String() == framework.Enterprise
}

func runTestDatabaseType(testDB string) bool {
	return strings.Compare(framework.DBType, testDB) == 0
}
