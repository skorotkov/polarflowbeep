.class Lcom/appsee/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/hd;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/hd;


# direct methods
.method constructor <init>(Lcom/appsee/hd;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/nd;->H:Lcom/appsee/hd;

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

    iget-object v0, p0, Lcom/appsee/nd;->H:Lcom/appsee/hd;

    iget-object v0, v0, Lcom/appsee/hd;->A:Lcom/appsee/zo;

    invoke-static {v0}, Lcom/appsee/zo;->H(Lcom/appsee/zo;)V

    return-void
.end method
