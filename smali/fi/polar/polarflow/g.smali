.class Lfi/polar/polarflow/g;
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
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lfi/polar/polarflow/g;->a:Landroid/content/Context;

    .line 152
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfi/polar/polarflow/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/util/y;->a(Landroid/content/Context;)V

    .line 158
    return-void
.end method
