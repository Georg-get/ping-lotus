from django.test import TestCase
class URLTests(test.TestCase): def test_homepage(self): response = self.client.get('/') self.assertEqual(response.status_code, 200)
# Create your tests here.
# Тесты