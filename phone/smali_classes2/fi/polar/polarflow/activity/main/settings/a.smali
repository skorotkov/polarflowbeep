.class Lfi/polar/polarflow/activity/main/settings/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/settings/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/settings/a;->c:Z

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/a;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/settings/a;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/a;->a(Z)Z

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/a;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/a;->a(Z)Z

    move-result p0

    return p0
.end method

.method private a(Z)Z
    .locals 4

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/a;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/settings/a;->c:Z

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/a;->c:Z

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->isBlocked()Z

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/settings/a;->c:Z

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/a;->c:Z

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/settings/a;->c:Z

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/a;->c:Z

    if-eq v0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/settings/a;->c:Z

    return p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0042

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfi/polar/polarflow/activity/main/settings/a$a;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lfi/polar/polarflow/activity/main/settings/a$a;-><init>(Lfi/polar/polarflow/activity/main/settings/a;Lfi/polar/polarflow/activity/main/settings/a$1;)V

    const v1, 0x7f0900a0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->b:Landroid/widget/TextView;

    const v2, 0x7f0903d0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->c:Landroid/widget/TextView;

    const v3, 0x7f09009f

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->a:Landroid/widget/ImageView;

    const v4, 0x7f09009e

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->d:Landroid/widget/CheckBox;

    iget-object v5, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->d:Landroid/widget/CheckBox;

    new-instance v6, Lfi/polar/polarflow/activity/main/settings/a$1;

    invoke-direct {v6, p0}, Lfi/polar/polarflow/activity/main/settings/a$1;-><init>(Lfi/polar/polarflow/activity/main/settings/a;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/activity/main/settings/a$a;

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;

    iget-object v2, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->d:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v2, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->isBlocked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v2, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xf

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v3, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    :try_start_0
    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p3, p3, Lfi/polar/polarflow/activity/main/settings/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p3, "BlockAppsAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find icon for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method
