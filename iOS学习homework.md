# iOS学习homework

### App、ViewController生命周期各个事件：

#### APP:

```mermaid
graph TB
A[Not Running]
B[Inactive]
C[Active]
D[Background]
E[Suspend]
A-->B-->C-->B
D-->B-->D
D-->E-->D
E-->A


```

#### ViewController:

```mermaid
graph TB
A[alloc/int]-->B[loadView]-->C[viewDidLoad]-->D[viewWillAppear]-->E[viewDidAppear]-->F[viewWillDisappear]-->G[viewDidDisappear]-->H[dealloc]
```



### 常用UI控件：

UIScrollView

UITableView

UICollectionView

UIWebView

WKWebView



### UITableViewDelegate声明方法：

\- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath

\- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section

\- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section

\- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section

\- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section