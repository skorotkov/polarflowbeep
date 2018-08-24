.class public Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

.field private b:[B

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/UUID;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->e:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->f:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->g:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->a:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;Ljava/lang/Object;Ljava/util/UUID;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->e:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->f:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->g:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->a:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->h:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;[BLjava/lang/Object;ZLjava/util/UUID;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->e:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->f:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->g:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->a:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->b:[B

    iput-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->g:Z

    iput-object p5, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->h:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;)I
    .locals 2

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->b()Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    move-result-object v0

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->c:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->b()Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    move-result-object p1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->c:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->h:Ljava/util/UUID;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->e:Z

    return v0
.end method

.method public b()Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->a:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->b:[B

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->a(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->g:Z

    return v0
.end method

.method public g()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;->h:Ljava/util/UUID;

    return-object v0
.end method
