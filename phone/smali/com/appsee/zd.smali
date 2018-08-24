.class Lcom/appsee/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/rd;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/rd;


# direct methods
.method constructor <init>(Lcom/appsee/rd;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/zd;->H:Lcom/appsee/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/appsee/zd;->H:Lcom/appsee/rd;

    invoke-virtual {v0}, Lcom/appsee/rd;->b()V

    return-void
.end method
