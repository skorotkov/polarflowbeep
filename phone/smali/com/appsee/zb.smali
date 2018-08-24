.class Lcom/appsee/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/ub;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/ub;


# direct methods
.method constructor <init>(Lcom/appsee/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/zb;->H:Lcom/appsee/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/zb;->H:Lcom/appsee/ub;

    invoke-static {v0}, Lcom/appsee/ub;->H(Lcom/appsee/ub;)V

    return-void
.end method
