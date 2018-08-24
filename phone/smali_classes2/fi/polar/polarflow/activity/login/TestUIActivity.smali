.class public Lfi/polar/polarflow/activity/login/TestUIActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/login/TestUIActivity$a;,
        Lfi/polar/polarflow/activity/login/TestUIActivity$b;
    }
.end annotation


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Switch;

.field e:Landroid/widget/EditText;

.field f:Landroid/widget/ListView;

.field g:Landroid/content/SharedPreferences;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    new-instance v0, Lfi/polar/polarflow/activity/login/TestUIActivity$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/TestUIActivity$7;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/TestUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/TestUIActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09063e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/TestUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->h:Landroid/view/View$OnClickListener;

    const v2, 0x7f0e03eb

    invoke-static {v0, v1, v2, p0}, Lfi/polar/polarflow/util/r;->a(Landroid/view/View;Landroid/view/View$OnClickListener;ILandroid/content/Context;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public allowSyncOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b012c

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/TestUIActivity;->setContentView(I)V

    const-string p1, "remote_url"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/login/TestUIActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->g:Landroid/content/SharedPreferences;

    const p1, 0x7f09015a

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/TestUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->a:Landroid/widget/Button;

    const p1, 0x7f0901f1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/TestUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->e:Landroid/widget/EditText;

    const p1, 0x7f0904ae

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/TestUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->f:Landroid/widget/ListView;

    const p1, 0x7f09020d

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/TestUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->b:Landroid/widget/Button;

    const p1, 0x7f09070b

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/TestUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->c:Landroid/widget/Button;

    const p1, 0x7f09028d

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/TestUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->d:Landroid/widget/Switch;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->d:Landroid/widget/Switch;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->af()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->d:Landroid/widget/Switch;

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/TestUIActivity$1;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090176

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/TestUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/TestUIActivity$2;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$a;

    const-string v2, "Production"

    const-string v3, "https://www.polarremote.com/v2"

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/activity/login/TestUIActivity$1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$a;

    const-string v2, "Pre-Production"

    const-string v3, "https://pre-remote.vdc.polar.com/v2"

    invoke-direct {v1, p0, v2, v3, v4}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/activity/login/TestUIActivity$1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$a;

    const-string v2, "Testing"

    const-string v3, "https://dn-1078-remote.dev.polar.grp/v2"

    invoke-direct {v1, p0, v2, v3, v4}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/activity/login/TestUIActivity$1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$a;

    const-string v2, "Nightly"

    const-string v3, "https://dn-1123-remote.dev.polar.grp/v2"

    invoke-direct {v1, p0, v2, v3, v4}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/activity/login/TestUIActivity$1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$a;

    const-string v2, "EU-GDPR Sandbox"

    const-string v3, "https://ds-1357-remote.dev.polar.grp/v2"

    invoke-direct {v1, p0, v2, v3, v4}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/activity/login/TestUIActivity$1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$a;

    const-string v2, "Bugatti Sandbox"

    const-string v3, "https://ds-1350-remote.dev.polar.grp/v2"

    invoke-direct {v1, p0, v2, v3, v4}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/activity/login/TestUIActivity$1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$a;

    const-string v2, "Strava support Sandbox"

    const-string v3, "https://ds-1313-remote.dev.polar.com/v2"

    invoke-direct {v1, p0, v2, v3, v4}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/activity/login/TestUIActivity$1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$a;

    const-string v2, "Maintenance and Enhancements Sandbox"

    const-string v3, "https://ds-1371-remote.dev.polar.grp/v2"

    invoke-direct {v1, p0, v2, v3, v4}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/activity/login/TestUIActivity$1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$a;

    const-string v2, "Les Mills updates"

    const-string v3, "http://ds-1372-1375.polar.grp:8080/v2"

    invoke-direct {v1, p0, v2, v3, v4}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/activity/login/TestUIActivity$1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$b;

    invoke-direct {v1, p0, p0, p1, v4}, Lfi/polar/polarflow/activity/login/TestUIActivity$b;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Landroid/content/Context;Ljava/util/ArrayList;Lfi/polar/polarflow/activity/login/TestUIActivity$1;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->e:Landroid/widget/EditText;

    invoke-static {p0}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    invoke-static {}, Lfi/polar/polarflow/service/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->a:Landroid/widget/Button;

    new-instance v2, Lfi/polar/polarflow/activity/login/TestUIActivity$3;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/activity/login/TestUIActivity$3;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->f:Landroid/widget/ListView;

    new-instance v2, Lfi/polar/polarflow/activity/login/TestUIActivity$4;

    invoke-direct {v2, p0, v1}, Lfi/polar/polarflow/activity/login/TestUIActivity$4;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Lfi/polar/polarflow/activity/login/TestUIActivity$b;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->b:Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$5;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/TestUIActivity$5;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity;->c:Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/login/TestUIActivity$6;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/TestUIActivity$6;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/TestUIActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Test UI: Temp: "

    const-string v1, "Ble not supported!"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Ble not supported"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "Test UI: Temp: "

    const-string v0, "Ble supported!"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/TestUIActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
