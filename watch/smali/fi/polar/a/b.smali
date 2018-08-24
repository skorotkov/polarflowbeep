.class Lfi/polar/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/a/a;


# direct methods
.method constructor <init>(Lfi/polar/a/a;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lfi/polar/a/b;->a:Lfi/polar/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lfi/polar/a/b;->a:Lfi/polar/a/a;

    invoke-virtual {v0}, Lfi/polar/a/a;->d()V

    .line 259
    return-void
.end method
