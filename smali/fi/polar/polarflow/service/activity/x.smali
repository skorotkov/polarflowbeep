.class public Lfi/polar/polarflow/service/activity/x;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/DailyActivityService;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/activity/DailyActivityService;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/x;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/service/activity/DailyActivityService;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/x;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    return-object v0
.end method
