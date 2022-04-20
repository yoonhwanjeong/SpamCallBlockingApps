.class public final Ld/a/v0/u1;
.super Ljava/lang/Object;
.source "StatsTraceContext.java"


# static fields
.field public static final c:Ld/a/v0/u1;


# instance fields
.field public final a:[Ld/a/s0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/v0/u1;

    const/4 v1, 0x0

    new-array v1, v1, [Ld/a/s0;

    invoke-direct {v0, v1}, Ld/a/v0/u1;-><init>([Ld/a/s0;)V

    sput-object v0, Ld/a/v0/u1;->c:Ld/a/v0/u1;

    return-void
.end method

.method public constructor <init>([Ld/a/s0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/a/v0/u1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ld/a/v0/u1;->a:[Ld/a/s0;

    return-void
.end method

.method public static a(Ld/a/d;Ld/a/a;Ld/a/k0;)Ld/a/v0/u1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/a/d;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Ld/a/v0/u1;->c:Ld/a/v0/u1;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Ld/a/j$b;->b()Ld/a/j$b$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ld/a/j$b$a;->a(Ld/a/a;)Ld/a/j$b$a;

    invoke-virtual {v1, p0}, Ld/a/j$b$a;->a(Ld/a/d;)Ld/a/j$b$a;

    invoke-virtual {v1}, Ld/a/j$b$a;->a()Ld/a/j$b;

    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Ld/a/s0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/j$a;

    invoke-virtual {v3, p0, p2}, Ld/a/j$a;->a(Ld/a/j$b;Ld/a/k0;)Ld/a/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ld/a/v0/u1;

    invoke-direct {p0, v1}, Ld/a/v0/u1;-><init>([Ld/a/s0;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 9
    iget-object v0, p0, Ld/a/v0/u1;->a:[Ld/a/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    check-cast v3, Ld/a/j;

    invoke-virtual {v3}, Ld/a/j;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 16
    iget-object v0, p0, Ld/a/v0/u1;->a:[Ld/a/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 17
    invoke-virtual {v3, p1}, Ld/a/s0;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    .line 18
    iget-object v0, p0, Ld/a/v0/u1;->a:[Ld/a/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 19
    invoke-virtual/range {v3 .. v8}, Ld/a/s0;->a(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 20
    iget-object v0, p0, Ld/a/v0/u1;->a:[Ld/a/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3, p1, p2}, Ld/a/s0;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/a/k0;)V
    .locals 4

    .line 11
    iget-object v0, p0, Ld/a/v0/u1;->a:[Ld/a/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    check-cast v3, Ld/a/j;

    invoke-virtual {v3, p1}, Ld/a/j;->a(Ld/a/k0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lio/grpc/Status;)V
    .locals 4

    .line 13
    iget-object v0, p0, Ld/a/v0/u1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ld/a/v0/u1;->a:[Ld/a/s0;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3, p1}, Ld/a/s0;->a(Lio/grpc/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/v0/u1;->a:[Ld/a/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    check-cast v3, Ld/a/j;

    invoke-virtual {v3}, Ld/a/j;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Ld/a/v0/u1;->a:[Ld/a/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Ld/a/s0;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(IJJ)V
    .locals 9

    .line 5
    iget-object v0, p0, Ld/a/v0/u1;->a:[Ld/a/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 6
    invoke-virtual/range {v3 .. v8}, Ld/a/s0;->b(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 7
    iget-object v0, p0, Ld/a/v0/u1;->a:[Ld/a/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3, p1, p2}, Ld/a/s0;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/v0/u1;->a:[Ld/a/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Ld/a/s0;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/v0/u1;->a:[Ld/a/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Ld/a/s0;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
