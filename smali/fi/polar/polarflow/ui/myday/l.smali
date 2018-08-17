.class public Lfi/polar/polarflow/ui/myday/l;
.super Lfi/polar/polarflow/ui/myday/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lfi/polar/polarflow/service/datalayer/u;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lfi/polar/polarflow/ui/myday/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/myday/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lfi/polar/polarflow/ui/myday/e;->b:Lfi/polar/polarflow/ui/myday/e;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/a;-><init>(Lfi/polar/polarflow/ui/myday/e;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/l;->c:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method private a(Lfi/polar/polarflow/service/datalayer/ar;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/l;->b:Lfi/polar/polarflow/service/datalayer/u;

    .line 135
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/datalayer/u;->b(Landroid/content/Context;)Lfi/polar/polarflow/service/datalayer/as;

    move-result-object v0

    .line 136
    new-instance v1, Lfi/polar/polarflow/ui/myday/n;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/myday/n;-><init>(Lfi/polar/polarflow/ui/myday/l;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/datalayer/as;->a(Lfi/polar/polarflow/service/datalayer/at;)V

    .line 147
    const/4 v1, 0x1

    new-array v1, v1, [Lfi/polar/polarflow/service/datalayer/ar;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/datalayer/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/l;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/l;->c()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/l;[B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/l;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 122
    const-string v0, "/MESSAGE/LAUNCH_TRAINING_SUMMARY_ACTIVITY"

    .line 123
    new-instance v0, Lfi/polar/polarflow/service/datalayer/ar;

    const-string v1, "/MESSAGE/LAUNCH_TRAINING_SUMMARY_ACTIVITY"

    invoke-direct {v0, v1, p1}, Lfi/polar/polarflow/service/datalayer/ar;-><init>(Ljava/lang/String;[B)V

    .line 124
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/l;->a(Lfi/polar/polarflow/service/datalayer/ar;)V

    .line 125
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lfi/polar/polarflow/ui/myday/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/myday/l;[B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/myday/l;->b([B)V

    return-void
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "/MESSAGE/LAUNCH_SLEEP_RESULT_ACTIVITY"

    .line 129
    new-instance v0, Lfi/polar/polarflow/service/datalayer/ar;

    const-string v1, "/MESSAGE/LAUNCH_SLEEP_RESULT_ACTIVITY"

    invoke-direct {v0, v1, p1}, Lfi/polar/polarflow/service/datalayer/ar;-><init>(Ljava/lang/String;[B)V

    .line 130
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/myday/l;->a(Lfi/polar/polarflow/service/datalayer/ar;)V

    .line 131
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Landroid/support/wearable/activity/ConfirmationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/l;->startActivity(Landroid/content/Intent;)V

    .line 156
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/l;->d()Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/l;->c:Landroid/os/Handler;

    new-instance v2, Lfi/polar/polarflow/ui/myday/o;

    invoke-direct {v2, p0, v0}, Lfi/polar/polarflow/ui/myday/o;-><init>(Lfi/polar/polarflow/ui/myday/l;Lfi/polar/polarflow/ui/myday/MyDayGridPager;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_0
    return-void
.end method

.method private d()Lfi/polar/polarflow/ui/myday/MyDayGridPager;
    .locals 4

    .prologue
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/l;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 172
    :goto_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 173
    instance-of v3, v1, Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 174
    check-cast v0, Lfi/polar/polarflow/ui/myday/MyDayGridPager;

    .line 175
    const/4 v2, 0x1

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 181
    :cond_1
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/a;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Lfi/polar/polarflow/service/datalayer/u;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/u;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/l;->b:Lfi/polar/polarflow/service/datalayer/u;

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f04009c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lfi/polar/polarflow/ui/myday/a;->onStop()V

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/l;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/myday/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f1001af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/ActionPage;

    .line 64
    new-instance v1, Lfi/polar/polarflow/ui/myday/m;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/myday/m;-><init>(Lfi/polar/polarflow/ui/myday/l;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/ActionPage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method
