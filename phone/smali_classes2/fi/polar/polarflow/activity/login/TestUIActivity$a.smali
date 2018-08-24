.class Lfi/polar/polarflow/activity/login/TestUIActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/login/TestUIActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lfi/polar/polarflow/activity/login/TestUIActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$a;->c:Lfi/polar/polarflow/activity/login/TestUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/activity/login/TestUIActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;-><init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/TestUIActivity$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/TestUIActivity$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
