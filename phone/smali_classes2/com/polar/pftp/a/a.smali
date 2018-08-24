.class public abstract Lcom/polar/pftp/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mStateMachine:Lcom/polar/pftp/a/b;


# direct methods
.method public constructor <init>(Lcom/polar/pftp/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polar/pftp/a/a;->mStateMachine:Lcom/polar/pftp/a/b;

    return-void
.end method


# virtual methods
.method protected changeState(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/polar/pftp/a/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/a/a;->mStateMachine:Lcom/polar/pftp/a/b;

    invoke-virtual {v0, p1}, Lcom/polar/pftp/a/b;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public abstract entry()V
.end method

.method public abstract exit()V
.end method

.method protected abstract getParentStateClass()Ljava/lang/Class;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/polar/pftp/a/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleEvent(I)Z
.end method
