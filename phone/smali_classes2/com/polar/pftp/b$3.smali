.class Lcom/polar/pftp/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/b;


# direct methods
.method constructor <init>(Lcom/polar/pftp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/polar/pftp/b$3;->a:Lcom/polar/pftp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/b$3;->a:Lcom/polar/pftp/b;

    invoke-virtual {v0}, Lcom/polar/pftp/b;->d()V

    return-void
.end method
