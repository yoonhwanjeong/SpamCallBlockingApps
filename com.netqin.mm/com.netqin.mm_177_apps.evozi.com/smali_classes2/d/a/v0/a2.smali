.class public final Ld/a/v0/a2;
.super Ljava/lang/Object;
.source "TransportTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/a2$b;,
        Ld/a/v0/a2$c;
    }
.end annotation


# static fields
.field public static final h:Ld/a/v0/a2$b;


# instance fields
.field public final a:Ld/a/v0/x1;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ld/a/v0/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/v0/a2$b;

    sget-object v1, Ld/a/v0/x1;->a:Ld/a/v0/x1;

    invoke-direct {v0, v1}, Ld/a/v0/a2$b;-><init>(Ld/a/v0/x1;)V

    sput-object v0, Ld/a/v0/a2;->h:Ld/a/v0/a2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ld/a/v0/u0;->a()Ld/a/v0/t0;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/a2;->g:Ld/a/v0/t0;

    .line 4
    sget-object v0, Ld/a/v0/x1;->a:Ld/a/v0/x1;

    iput-object v0, p0, Ld/a/v0/a2;->a:Ld/a/v0/x1;

    return-void
.end method

.method public constructor <init>(Ld/a/v0/x1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ld/a/v0/u0;->a()Ld/a/v0/t0;

    move-result-object v0

    iput-object v0, p0, Ld/a/v0/a2;->g:Ld/a/v0/t0;

    .line 7
    iput-object p1, p0, Ld/a/v0/a2;->a:Ld/a/v0/x1;

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/v0/x1;Ld/a/v0/a2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/v0/a2;-><init>(Ld/a/v0/x1;)V

    return-void
.end method

.method public static d()Ld/a/v0/a2$b;
    .locals 1

    .line 1
    sget-object v0, Ld/a/v0/a2;->h:Ld/a/v0/a2$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    iget-wide v0, p0, Ld/a/v0/a2;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/v0/a2;->e:J

    return-void
.end method

.method public a(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Ld/a/v0/a2;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/v0/a2;->f:J

    .line 4
    iget-object p1, p0, Ld/a/v0/a2;->a:Ld/a/v0/x1;

    invoke-interface {p1}, Ld/a/v0/x1;->a()J

    return-void
.end method

.method public a(Ld/a/v0/a2$c;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/v0/a2$c;

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-wide v2, p0, Ld/a/v0/a2;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/a/v0/a2;->c:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Ld/a/v0/a2;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/a/v0/a2;->d:J

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/a/v0/a2;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/v0/a2;->b:J

    .line 2
    iget-object v0, p0, Ld/a/v0/a2;->a:Ld/a/v0/x1;

    invoke-interface {v0}, Ld/a/v0/x1;->a()J

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/v0/a2;->g:Ld/a/v0/t0;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ld/a/v0/t0;->add(J)V

    .line 2
    iget-object v0, p0, Ld/a/v0/a2;->a:Ld/a/v0/x1;

    invoke-interface {v0}, Ld/a/v0/x1;->a()J

    return-void
.end method
