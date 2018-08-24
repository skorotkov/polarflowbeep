.class public Landroid/support/v4/b/dp;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/g/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/t",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    new-instance v0, Landroid/support/v4/g/t;

    invoke-direct {v0}, Landroid/support/v4/g/t;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/dp;->a:Landroid/support/v4/g/t;

    .line 68
    return-void
.end method
