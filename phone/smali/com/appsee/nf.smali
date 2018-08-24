.class final Lcom/appsee/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/xh;->m(Lcom/appsee/wl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/wl;


# direct methods
.method constructor <init>(Lcom/appsee/wl;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/nf;->H:Lcom/appsee/wl;

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

    iget-object v0, p0, Lcom/appsee/nf;->H:Lcom/appsee/wl;

    invoke-static {v0}, Lcom/appsee/xh;->M(Lcom/appsee/wl;)V

    return-void
.end method
