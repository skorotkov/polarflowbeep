.class final Lrx/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Lrx/f;


# direct methods
.method constructor <init>(ZLrx/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx/g/d$a;->a:Z

    iput-object p2, p0, Lrx/g/d$a;->b:Lrx/f;

    return-void
.end method


# virtual methods
.method a()Lrx/g/d$a;
    .locals 3

    new-instance v0, Lrx/g/d$a;

    iget-object v1, p0, Lrx/g/d$a;->b:Lrx/f;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lrx/g/d$a;-><init>(ZLrx/f;)V

    return-object v0
.end method

.method a(Lrx/f;)Lrx/g/d$a;
    .locals 2

    new-instance v0, Lrx/g/d$a;

    iget-boolean v1, p0, Lrx/g/d$a;->a:Z

    invoke-direct {v0, v1, p1}, Lrx/g/d$a;-><init>(ZLrx/f;)V

    return-object v0
.end method
