.class Lfi/polar/polarflow/service/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/DailyActivityService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/p;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/p;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->k()V

    .line 600
    return-void
.end method
