.class public Lfi/polar/polarflow/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/b;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/b;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method b(I)Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method c(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void
.end method
