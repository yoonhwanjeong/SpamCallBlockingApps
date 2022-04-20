.class public Lc/d/e/q/q0/l3;
.super Ljava/lang/Object;
.source "RateLimiterClient.java"


# static fields
.field public static final d:Lc/d/e/q/q0/a3;


# instance fields
.field public final a:Lc/d/e/q/q0/u2;

.field public final b:Lc/d/e/q/q0/t3/a;

.field public c:Ld/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/i<",
            "Lc/d/e/q/q0/a3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/q/q0/a3;->z()Lc/d/e/q/q0/a3;

    move-result-object v0

    sput-object v0, Lc/d/e/q/q0/l3;->d:Lc/d/e/q/q0/a3;

    return-void
.end method

.method public constructor <init>(Lc/d/e/q/q0/u2;Lc/d/e/q/q0/t3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/c/i;->f()Ld/c/i;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/q/q0/l3;->c:Ld/c/i;

    .line 3
    iput-object p1, p0, Lc/d/e/q/q0/l3;->a:Lc/d/e/q/q0/u2;

    .line 4
    iput-object p2, p0, Lc/d/e/q/q0/l3;->b:Lc/d/e/q/q0/t3/a;

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/a3;Lc/d/e/q/r0/m;Lc/d/e/q/q0/y2;)Lc/d/e/q/q0/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-static {p2}, Lc/d/e/q/q0/l3;->a(Lc/d/e/q/q0/y2;)Lc/d/e/q/q0/y2;

    move-result-object p2

    .line 12
    invoke-static {p0}, Lc/d/e/q/q0/a3;->b(Lc/d/e/q/q0/a3;)Lc/d/e/q/q0/a3$a;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lc/d/e/q/r0/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/d/e/q/q0/a3$a;->a(Ljava/lang/String;Lc/d/e/q/q0/y2;)Lc/d/e/q/q0/a3$a;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lc/d/e/q/q0/a3;

    return-object p0
.end method

.method public static a(Lc/d/e/q/q0/y2;)Lc/d/e/q/q0/y2;
    .locals 5

    .line 1
    invoke-static {p0}, Lc/d/e/q/q0/y2;->b(Lc/d/e/q/q0/y2;)Lc/d/e/q/q0/y2$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/q0/y2$a;->w()Lc/d/e/q/q0/y2$a;

    invoke-virtual {p0}, Lc/d/e/q/q0/y2;->x()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc/d/e/q/q0/y2$a;->b(J)Lc/d/e/q/q0/y2$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lc/d/e/q/q0/y2;

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/q/q0/l3;Lc/d/e/q/r0/m;Lc/d/e/q/q0/a3;)Ld/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lc/d/e/q/r0/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/e/q/q0/l3;->c()Lc/d/e/q/q0/y2;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lc/d/e/q/q0/a3;->a(Ljava/lang/String;Lc/d/e/q/q0/y2;)Lc/d/e/q/q0/y2;

    move-result-object v0

    invoke-static {v0}, Ld/c/o;->b(Ljava/lang/Object;)Ld/c/o;

    move-result-object v0

    invoke-static {p0, p1}, Lc/d/e/q/q0/h3;->a(Lc/d/e/q/q0/l3;Lc/d/e/q/r0/m;)Ld/c/a0/i;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ld/c/o;->b(Ld/c/a0/i;)Ld/c/o;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lc/d/e/q/q0/l3;->c()Lc/d/e/q/q0/y2;

    move-result-object v1

    invoke-static {v1}, Ld/c/o;->b(Ljava/lang/Object;)Ld/c/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/o;->a(Ld/c/q;)Ld/c/o;

    move-result-object v0

    invoke-static {p2, p1}, Lc/d/e/q/q0/i3;->a(Lc/d/e/q/q0/a3;Lc/d/e/q/r0/m;)Ld/c/a0/h;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ld/c/o;->c(Ld/c/a0/h;)Ld/c/o;

    move-result-object p1

    invoke-static {p0}, Lc/d/e/q/q0/j3;->a(Lc/d/e/q/q0/l3;)Ld/c/a0/h;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ld/c/o;->b(Ld/c/a0/h;)Ld/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/q/q0/l3;Lc/d/e/q/q0/a3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/e/q/q0/l3;->a(Lc/d/e/q/q0/a3;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/l3;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lc/d/e/q/q0/l3;->a()V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/l3;Lc/d/e/q/r0/m;Lc/d/e/q/q0/y2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p2, p1}, Lc/d/e/q/q0/l3;->a(Lc/d/e/q/q0/y2;Lc/d/e/q/r0/m;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Lc/d/e/q/q0/l3;Lc/d/e/q/r0/m;Lc/d/e/q/q0/a3;)Lc/d/e/q/q0/y2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lc/d/e/q/r0/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc/d/e/q/q0/l3;->c()Lc/d/e/q/q0/y2;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lc/d/e/q/q0/a3;->a(Ljava/lang/String;Lc/d/e/q/q0/y2;)Lc/d/e/q/q0/y2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc/d/e/q/q0/l3;Lc/d/e/q/q0/a3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/l3;->a(Lc/d/e/q/q0/a3;)V

    return-void
.end method

.method public static synthetic b(Lc/d/e/q/q0/l3;Lc/d/e/q/r0/m;Lc/d/e/q/q0/y2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p2, p1}, Lc/d/e/q/q0/l3;->a(Lc/d/e/q/q0/y2;Lc/d/e/q/r0/m;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lc/d/e/q/q0/y2;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lc/d/e/q/r0/m;->a()J

    move-result-wide p0

    cmp-long p2, v0, p0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic c(Lc/d/e/q/q0/l3;Lc/d/e/q/q0/a3;)Ld/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/l3;->a:Lc/d/e/q/q0/u2;

    invoke-virtual {v0, p1}, Lc/d/e/q/q0/u2;->a(Lc/d/h/a;)Ld/c/a;

    move-result-object v0

    invoke-static {p0, p1}, Lc/d/e/q/q0/k3;->a(Lc/d/e/q/q0/l3;Lc/d/e/q/q0/a3;)Ld/c/a0/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a;->a(Ld/c/a0/a;)Ld/c/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc/d/e/q/r0/m;)Ld/c/a;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lc/d/e/q/q0/l3;->b()Ld/c/i;

    move-result-object v0

    sget-object v1, Lc/d/e/q/q0/l3;->d:Lc/d/e/q/q0/a3;

    .line 3
    invoke-virtual {v0, v1}, Ld/c/i;->a(Ljava/lang/Object;)Ld/c/i;

    move-result-object v0

    invoke-static {p0, p1}, Lc/d/e/q/q0/c3;->a(Lc/d/e/q/q0/l3;Lc/d/e/q/r0/m;)Ld/c/a0/h;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ld/c/i;->b(Ld/c/a0/h;)Ld/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 19
    invoke-static {}, Ld/c/i;->f()Ld/c/i;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/q/q0/l3;->c:Ld/c/i;

    return-void
.end method

.method public final a(Lc/d/e/q/q0/a3;)V
    .locals 0

    .line 18
    invoke-static {p1}, Ld/c/i;->b(Ljava/lang/Object;)Ld/c/i;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/q0/l3;->c:Ld/c/i;

    return-void
.end method

.method public final a(Lc/d/e/q/q0/y2;Lc/d/e/q/r0/m;)Z
    .locals 4

    .line 15
    iget-object v0, p0, Lc/d/e/q/q0/l3;->b:Lc/d/e/q/q0/t3/a;

    invoke-interface {v0}, Lc/d/e/q/q0/t3/a;->a()J

    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lc/d/e/q/q0/y2;->w()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Lc/d/e/q/r0/m;->c()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ld/c/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/i<",
            "Lc/d/e/q/q0/a3;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lc/d/e/q/q0/l3;->c:Ld/c/i;

    iget-object v1, p0, Lc/d/e/q/q0/l3;->a:Lc/d/e/q/q0/u2;

    .line 10
    invoke-static {}, Lc/d/e/q/q0/a3;->A()Lc/d/h/v0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/q/q0/u2;->a(Lc/d/h/v0;)Ld/c/i;

    move-result-object v1

    invoke-static {p0}, Lc/d/e/q/q0/f3;->a(Lc/d/e/q/q0/l3;)Ld/c/a0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/i;->b(Ld/c/a0/g;)Ld/c/i;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ld/c/i;->b(Ld/c/m;)Ld/c/i;

    move-result-object v0

    invoke-static {p0}, Lc/d/e/q/q0/g3;->a(Lc/d/e/q/q0/l3;)Ld/c/a0/g;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ld/c/i;->a(Ld/c/a0/g;)Ld/c/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/d/e/q/r0/m;)Ld/c/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/r0/m;",
            ")",
            "Ld/c/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lc/d/e/q/q0/l3;->b()Ld/c/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/d/e/q/q0/a3;->z()Lc/d/e/q/q0/a3;

    move-result-object v1

    invoke-static {v1}, Ld/c/i;->b(Ljava/lang/Object;)Ld/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/i;->b(Ld/c/m;)Ld/c/i;

    move-result-object v0

    invoke-static {p0, p1}, Lc/d/e/q/q0/d3;->a(Lc/d/e/q/q0/l3;Lc/d/e/q/r0/m;)Ld/c/a0/h;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ld/c/i;->d(Ld/c/a0/h;)Ld/c/i;

    move-result-object v0

    invoke-static {p0, p1}, Lc/d/e/q/q0/e3;->a(Lc/d/e/q/q0/l3;Lc/d/e/q/r0/m;)Ld/c/a0/i;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ld/c/i;->a(Ld/c/a0/i;)Ld/c/i;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld/c/i;->a()Ld/c/t;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lc/d/e/q/q0/y2;
    .locals 3

    .line 2
    invoke-static {}, Lc/d/e/q/q0/y2;->A()Lc/d/e/q/q0/y2$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/d/e/q/q0/y2$a;->b(J)Lc/d/e/q/q0/y2$a;

    iget-object v1, p0, Lc/d/e/q/q0/l3;->b:Lc/d/e/q/q0/t3/a;

    invoke-interface {v1}, Lc/d/e/q/q0/t3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/e/q/q0/y2$a;->a(J)Lc/d/e/q/q0/y2$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lc/d/e/q/q0/y2;

    return-object v0
.end method
