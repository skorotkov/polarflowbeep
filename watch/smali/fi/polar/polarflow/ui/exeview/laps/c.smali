.class Lfi/polar/polarflow/ui/exeview/laps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfi/polar/polarflow/ui/exeview/laps/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/laps/a;I)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/laps/c;->b:Lfi/polar/polarflow/ui/exeview/laps/a;

    iput p2, p0, Lfi/polar/polarflow/ui/exeview/laps/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/c;->b:Lfi/polar/polarflow/ui/exeview/laps/a;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/laps/a;->a(Lfi/polar/polarflow/ui/exeview/laps/a;)Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/ui/exeview/laps/c;->a:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a_(I)V

    .line 315
    return-void
.end method
