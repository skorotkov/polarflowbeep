.class public abstract Lfi/polar/polarflow/ui/custom/al;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Landroid/app/Fragment;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 21
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/al;->a:Ljava/lang/Enum;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/al;->a:Ljava/lang/Enum;

    return-object v0
.end method
