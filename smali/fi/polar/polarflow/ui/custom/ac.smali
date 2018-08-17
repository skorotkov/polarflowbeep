.class Lfi/polar/polarflow/ui/custom/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/SensorToastView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/SensorToastView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/ac;->a:Lfi/polar/polarflow/ui/custom/SensorToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ac;->a:Lfi/polar/polarflow/ui/custom/SensorToastView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/SensorToastView;->a(Lfi/polar/polarflow/ui/custom/SensorToastView;)V

    .line 99
    return-void
.end method
