.class public final Lrx/internal/schedulers/c;
.super Lrx/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/c$a;
    }
.end annotation


# static fields
.field public static final b:Lrx/internal/schedulers/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/schedulers/c;

    invoke-direct {v0}, Lrx/internal/schedulers/c;-><init>()V

    sput-object v0, Lrx/internal/schedulers/c;->b:Lrx/internal/schedulers/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/d$a;
    .locals 1

    new-instance v0, Lrx/internal/schedulers/c$a;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/c$a;-><init>(Lrx/internal/schedulers/c;)V

    return-object v0
.end method
