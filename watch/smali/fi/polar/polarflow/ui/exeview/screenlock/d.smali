.class Lfi/polar/polarflow/ui/exeview/screenlock/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/screenlock/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/screenlock/c;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/screenlock/d;->a:Lfi/polar/polarflow/ui/exeview/screenlock/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/d;->a:Lfi/polar/polarflow/ui/exeview/screenlock/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->dismiss()V

    .line 176
    return-void
.end method
