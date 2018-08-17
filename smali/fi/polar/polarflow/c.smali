.class Lfi/polar/polarflow/c;
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
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lfi/polar/polarflow/c;->a:Landroid/content/Context;

    .line 222
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lfi/polar/polarflow/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/j;->a(Landroid/content/Context;Z)V

    .line 227
    iget-object v0, p0, Lfi/polar/polarflow/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/PeriodicJobService;->a(Landroid/content/Context;)V

    .line 228
    return-void
.end method
