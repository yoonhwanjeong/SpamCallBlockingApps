.class public final Ld/a/v0/g;
.super Ljava/lang/Object;
.source "AtomicBackoff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/g$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/a/v0/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/a/v0/g;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld/a/v0/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value must be positive"

    .line 3
    invoke-static {v0, v1}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ld/a/v0/g;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ld/a/v0/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static synthetic a(Ld/a/v0/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic b(Ld/a/v0/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 2
    sget-object v0, Ld/a/v0/g;->c:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public a()Ld/a/v0/g$b;
    .locals 4

    .line 2
    new-instance v0, Ld/a/v0/g$b;

    iget-object v1, p0, Ld/a/v0/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ld/a/v0/g$b;-><init>(Ld/a/v0/g;JLd/a/v0/g$a;)V

    return-object v0
.end method
