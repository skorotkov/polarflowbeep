.class public Lfi/polar/polarflow/service/activity/bm;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/SleepTrackingService;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bm;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/service/activity/SleepTrackingService;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bm;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    return-object v0
.end method
