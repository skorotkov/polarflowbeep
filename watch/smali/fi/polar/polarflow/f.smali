.class Lfi/polar/polarflow/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lfi/polar/polarflow/f;->a:Landroid/content/Context;

    .line 205
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lfi/polar/polarflow/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->a(Landroid/content/Context;)V

    .line 210
    return-void
.end method
