.class public final Lbutterknife/ButterKnife;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbutterknife/ButterKnife$Setter;,
        Lbutterknife/ButterKnife$Action;,
        Lbutterknife/ButterKnife$ViewBinder;,
        Lbutterknife/ButterKnife$Finder;
    }
.end annotation


# static fields
.field static final BINDERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lbutterknife/ButterKnife$ViewBinder<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field static final NOP_VIEW_BINDER:Lbutterknife/ButterKnife$ViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbutterknife/ButterKnife$ViewBinder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ButterKnife"

.field private static debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbutterknife/ButterKnife;->BINDERS:Ljava/util/Map;

    new-instance v0, Lbutterknife/ButterKnife$1;

    invoke-direct {v0}, Lbutterknife/ButterKnife$1;-><init>()V

    sput-object v0, Lbutterknife/ButterKnife;->NOP_VIEW_BINDER:Lbutterknife/ButterKnife$ViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static apply(Ljava/util/List;Landroid/util/Property;Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/util/Property<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static apply(Ljava/util/List;Lbutterknife/ButterKnife$Action;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lbutterknife/ButterKnife$Action<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2, v1}, Lbutterknife/ButterKnife$Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static apply(Ljava/util/List;Lbutterknife/ButterKnife$Setter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lbutterknife/ButterKnife$Setter<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2, p2, v1}, Lbutterknife/ButterKnife$Setter;->set(Landroid/view/View;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bind(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lbutterknife/ButterKnife$Finder;->ACTIVITY:Lbutterknife/ButterKnife$Finder;

    invoke-static {p0, p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V

    return-void
.end method

.method public static bind(Landroid/app/Dialog;)V
    .locals 1

    sget-object v0, Lbutterknife/ButterKnife$Finder;->DIALOG:Lbutterknife/ButterKnife$Finder;

    invoke-static {p0, p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V

    return-void
.end method

.method public static bind(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lbutterknife/ButterKnife$Finder;->VIEW:Lbutterknife/ButterKnife$Finder;

    invoke-static {p0, p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V

    return-void
.end method

.method public static bind(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lbutterknife/ButterKnife$Finder;->ACTIVITY:Lbutterknife/ButterKnife$Finder;

    invoke-static {p0, p1, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V

    return-void
.end method

.method public static bind(Ljava/lang/Object;Landroid/app/Dialog;)V
    .locals 1

    sget-object v0, Lbutterknife/ButterKnife$Finder;->DIALOG:Lbutterknife/ButterKnife$Finder;

    invoke-static {p0, p1, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V

    return-void
.end method

.method public static bind(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lbutterknife/ButterKnife$Finder;->VIEW:Lbutterknife/ButterKnife$Finder;

    invoke-static {p0, p1, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V

    return-void
.end method

.method static bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/ButterKnife$Finder;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    sget-boolean v1, Lbutterknife/ButterKnife;->debug:Z

    if-eqz v1, :cond_0

    const-string v1, "ButterKnife"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Looking up view binder for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lbutterknife/ButterKnife;->findViewBinderForClass(Ljava/lang/Class;)Lbutterknife/ButterKnife$ViewBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p2, p0, p1}, Lbutterknife/ButterKnife$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to bind views for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static findById(Landroid/app/Activity;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static findById(Landroid/app/Dialog;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Dialog;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static findById(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static findViewBinderForClass(Ljava/lang/Class;)Lbutterknife/ButterKnife$ViewBinder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbutterknife/ButterKnife$ViewBinder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    sget-object v0, Lbutterknife/ButterKnife;->BINDERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbutterknife/ButterKnife$ViewBinder;

    if-eqz v0, :cond_1

    sget-boolean p0, Lbutterknife/ButterKnife;->debug:Z

    if-eqz p0, :cond_0

    const-string p0, "ButterKnife"

    const-string v1, "HIT: Cached in view binder map."

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$ViewBinder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbutterknife/ButterKnife$ViewBinder;

    sget-boolean v1, Lbutterknife/ButterKnife;->debug:Z

    if-eqz v1, :cond_4

    const-string v1, "ButterKnife"

    const-string v2, "HIT: Loaded view binder class."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean v0, Lbutterknife/ButterKnife;->debug:Z

    if-eqz v0, :cond_3

    const-string v0, "ButterKnife"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not found. Trying superclass "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbutterknife/ButterKnife;->findViewBinderForClass(Ljava/lang/Class;)Lbutterknife/ButterKnife$ViewBinder;

    move-result-object v0

    :cond_4
    :goto_0
    sget-object v1, Lbutterknife/ButterKnife;->BINDERS:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_1
    sget-boolean p0, Lbutterknife/ButterKnife;->debug:Z

    if-eqz p0, :cond_6

    const-string p0, "ButterKnife"

    const-string v0, "MISS: Reached framework class. Abandoning search."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object p0, Lbutterknife/ButterKnife;->NOP_VIEW_BINDER:Lbutterknife/ButterKnife$ViewBinder;

    return-object p0
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lbutterknife/ButterKnife;->debug:Z

    return-void
.end method

.method public static unbind(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    sget-boolean v1, Lbutterknife/ButterKnife;->debug:Z

    if-eqz v1, :cond_0

    const-string v1, "ButterKnife"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Looking up view binder for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Lbutterknife/ButterKnife;->findViewBinderForClass(Ljava/lang/Class;)Lbutterknife/ButterKnife$ViewBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lbutterknife/ButterKnife$ViewBinder;->unbind(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to unbind views for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
