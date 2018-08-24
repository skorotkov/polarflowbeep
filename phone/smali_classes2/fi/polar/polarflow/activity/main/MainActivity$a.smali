.class Lfi/polar/polarflow/activity/main/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/MainActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$a;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/MainActivity;Lfi/polar/polarflow/activity/main/MainActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/MainActivity$a;-><init>(Lfi/polar/polarflow/activity/main/MainActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "onResume, trigger query available devices"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$a;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->o()V

    return-void
.end method
