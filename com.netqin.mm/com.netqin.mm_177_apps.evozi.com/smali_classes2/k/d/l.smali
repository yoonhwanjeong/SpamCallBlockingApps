.class public Lk/d/l;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/d/l$b;
    }
.end annotation


# static fields
.field public static final l:Lk/d/n;

.field public static m:[Ljava/lang/Class;

.field public static n:[Ljava/lang/Class;

.field public static o:[Ljava/lang/Class;

.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lk/d/k;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/Class;

.field public f:Lk/d/i;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final h:[Ljava/lang/Object;

.field public i:Lk/d/n;

.field public j:Ljava/lang/Object;

.field public k:Lk/d/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Double;

    const-class v2, Ljava/lang/Float;

    new-instance v3, Lk/d/d;

    invoke-direct {v3}, Lk/d/d;-><init>()V

    sput-object v3, Lk/d/l;->l:Lk/d/n;

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v4, v9

    const/4 v10, 0x4

    aput-object v1, v4, v10

    const/4 v11, 0x5

    aput-object v0, v4, v11

    sput-object v4, Lk/d/l;->m:[Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v7, v4, v6

    aput-object v0, v4, v5

    .line 3
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v8

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v9

    aput-object v2, v4, v10

    aput-object v1, v4, v11

    sput-object v4, Lk/d/l;->n:[Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v7, v3, v6

    aput-object v1, v3, v5

    .line 4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v9

    aput-object v2, v3, v10

    aput-object v0, v3, v11

    sput-object v3, Lk/d/l;->o:[Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk/d/l;->p:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk/d/l;->q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk/d/l;->c:Ljava/lang/reflect/Method;

    .line 5
    iput-object v0, p0, Lk/d/l;->d:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Lk/d/l;->f:Lk/d/i;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lk/d/l;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lk/d/l;->h:[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lk/d/l;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk/d/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/d/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk/d/k;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk/d/l;->c:Ljava/lang/reflect/Method;

    .line 12
    iput-object v0, p0, Lk/d/l;->d:Ljava/lang/reflect/Method;

    .line 13
    iput-object v0, p0, Lk/d/l;->f:Lk/d/i;

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lk/d/l;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lk/d/l;->h:[Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lk/d/l;->b:Lk/d/k;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lk/d/k;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/d/l;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lk/d/k;Lk/d/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk/d/l;-><init>(Lk/d/k;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[F)Lk/d/l;
    .locals 1

    .line 1
    new-instance v0, Lk/d/l$b;

    invoke-direct {v0, p0, p1}, Lk/d/l$b;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs a(Lk/d/k;[F)Lk/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d/k<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lk/d/l;"
        }
    .end annotation

    .line 2
    new-instance v0, Lk/d/l$b;

    invoke-direct {v0, p0, p1}, Lk/d/l$b;-><init>(Lk/d/k;[F)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    iget-object v0, p0, Lk/d/l;->k:Lk/d/m;

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lk/d/c;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lk/d/c;

    .line 29
    invoke-virtual {v0, p1}, Lk/d/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/d/l;->k:Lk/d/m;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be a BidirectionalTypeConverter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .line 5
    iget-object v0, p0, Lk/d/l;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lk/d/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    const-class v3, Ljava/lang/Float;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    sget-object p3, Lk/d/l;->m:[Ljava/lang/Class;

    goto :goto_0

    .line 9
    :cond_1
    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object p3, Lk/d/l;->n:[Ljava/lang/Class;

    goto :goto_0

    .line 11
    :cond_2
    const-class v3, Ljava/lang/Double;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    sget-object p3, Lk/d/l;->o:[Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-array v1, v1, [Ljava/lang/Class;

    aput-object p3, v1, v4

    move-object p3, v1

    .line 13
    :goto_0
    array-length v1, p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v5, p3, v3

    aput-object v5, v2, v4

    .line 14
    :try_start_1
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    iget-object v6, p0, Lk/d/l;->k:Lk/d/m;

    if-nez v6, :cond_4

    .line 16
    iput-object v5, p0, Lk/d/l;->e:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-object v0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 17
    :try_start_0
    iget-object v0, p0, Lk/d/l;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lk/d/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p0, p1, p3, p4}, Lk/d/l;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    iget-object p1, p0, Lk/d/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_2
    iget-object p1, p0, Lk/d/l;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lk/d/l;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 3

    .line 25
    sget-object v0, Lk/d/l;->q:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lk/d/l;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lk/d/l;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lk/d/l;->a:Ljava/lang/String;

    return-void
.end method

.method public varargs a([F)V
    .locals 1

    .line 3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lk/d/l;->e:Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lk/d/h;->a([F)Lk/d/h;

    move-result-object p1

    iput-object p1, p0, Lk/d/l;->f:Lk/d/i;

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/d/l;->k:Lk/d/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/d/l;->e:Ljava/lang/Class;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk/d/m;->a()Ljava/lang/Class;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lk/d/l;->p:Ljava/util/HashMap;

    const-string v2, "set"

    invoke-virtual {p0, p1, v1, v2, v0}, Lk/d/l;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lk/d/l;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lk/d/l;->b:Lk/d/k;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk/d/l;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lk/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lk/d/l;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lk/d/l;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lk/d/l;->c()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    iget-object v0, p0, Lk/d/l;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lk/d/l;->h:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lk/d/l;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 26
    iget-object v0, p0, Lk/d/l;->f:Lk/d/i;

    invoke-interface {v0, p1}, Lk/d/i;->b(F)Ljava/lang/Object;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lk/d/l;->k:Lk/d/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lk/d/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk/d/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk/d/l;->f:Lk/d/i;

    invoke-interface {v0}, Lk/d/i;->v()V

    .line 2
    iget-object v0, p0, Lk/d/l;->b:Lk/d/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lk/d/l;->f:Lk/d/i;

    invoke-interface {v3}, Lk/d/i;->M()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    move-object v6, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/d/g;

    .line 6
    invoke-virtual {v7}, Lk/d/g;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lk/d/g;->j()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_1
    if-nez v6, :cond_2

    .line 7
    iget-object v6, p0, Lk/d/l;->b:Lk/d/k;

    invoke-virtual {v6, p1}, Lk/d/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lk/d/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    :cond_2
    invoke-virtual {v7, v6}, Lk/d/g;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v7, v1}, Lk/d/g;->a(Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 10
    :catch_0
    iput-object v0, p0, Lk/d/l;->b:Lk/d/k;

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lk/d/l;->c:Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Lk/d/l;->b(Ljava/lang/Class;)V

    .line 14
    :cond_6
    iget-object v3, p0, Lk/d/l;->f:Lk/d/i;

    invoke-interface {v3}, Lk/d/i;->M()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    .line 15
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_b

    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/d/g;

    .line 17
    invoke-virtual {v6}, Lk/d/g;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lk/d/g;->j()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 18
    :cond_8
    iget-object v7, p0, Lk/d/l;->d:Ljava/lang/reflect/Method;

    if-nez v7, :cond_9

    .line 19
    invoke-virtual {p0, v0}, Lk/d/l;->a(Ljava/lang/Class;)V

    .line 20
    iget-object v7, p0, Lk/d/l;->d:Ljava/lang/reflect/Method;

    if-nez v7, :cond_9

    return-void

    .line 21
    :cond_9
    :try_start_1
    iget-object v7, p0, Lk/d/l;->d:Ljava/lang/reflect/Method;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lk/d/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    invoke-virtual {v6, v7}, Lk/d/g;->a(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v6, v1}, Lk/d/g;->a(Z)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/d/l;->clone()Lk/d/l;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lk/d/l;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d/l;

    .line 3
    iget-object v1, p0, Lk/d/l;->a:Ljava/lang/String;

    iput-object v1, v0, Lk/d/l;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lk/d/l;->b:Lk/d/k;

    iput-object v1, v0, Lk/d/l;->b:Lk/d/k;

    .line 5
    iget-object v1, p0, Lk/d/l;->f:Lk/d/i;

    invoke-interface {v1}, Lk/d/i;->clone()Lk/d/i;

    move-result-object v1

    iput-object v1, v0, Lk/d/l;->f:Lk/d/i;

    .line 6
    iget-object v1, p0, Lk/d/l;->i:Lk/d/n;

    iput-object v1, v0, Lk/d/l;->i:Lk/d/n;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/d/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/d/l;->i:Lk/d/n;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/d/l;->e:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    sget-object v0, Lk/d/l;->l:Lk/d/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk/d/l;->i:Lk/d/n;

    .line 3
    :cond_1
    iget-object v0, p0, Lk/d/l;->i:Lk/d/n;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lk/d/l;->f:Lk/d/i;

    invoke-interface {v1, v0}, Lk/d/i;->a(Lk/d/n;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk/d/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/d/l;->f:Lk/d/i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
