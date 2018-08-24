.class Lfi/polar/polarflow/d;
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
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lfi/polar/polarflow/d;->a:Landroid/content/Context;

    .line 170
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lfi/polar/polarflow/d;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/y;->b(Landroid/content/Context;Z)V

    .line 175
    return-void
.end method
