.class public final Landroidx/media2/exoplayer/external/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media2/exoplayer/external/aj;

.field public static final b:Landroidx/media2/exoplayer/external/aj;

.field public static final c:Landroidx/media2/exoplayer/external/aj;

.field public static final d:Landroidx/media2/exoplayer/external/aj;

.field public static final e:Landroidx/media2/exoplayer/external/aj;


# instance fields
.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 45
    new-instance v0, Landroidx/media2/exoplayer/external/aj;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/media2/exoplayer/external/aj;-><init>(JJ)V

    sput-object v0, Landroidx/media2/exoplayer/external/aj;->a:Landroidx/media2/exoplayer/external/aj;

    .line 47
    new-instance v3, Landroidx/media2/exoplayer/external/aj;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Landroidx/media2/exoplayer/external/aj;-><init>(JJ)V

    sput-object v3, Landroidx/media2/exoplayer/external/aj;->b:Landroidx/media2/exoplayer/external/aj;

    .line 50
    new-instance v3, Landroidx/media2/exoplayer/external/aj;

    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media2/exoplayer/external/aj;-><init>(JJ)V

    sput-object v3, Landroidx/media2/exoplayer/external/aj;->c:Landroidx/media2/exoplayer/external/aj;

    .line 52
    new-instance v3, Landroidx/media2/exoplayer/external/aj;

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/media2/exoplayer/external/aj;-><init>(JJ)V

    sput-object v3, Landroidx/media2/exoplayer/external/aj;->d:Landroidx/media2/exoplayer/external/aj;

    .line 54
    sput-object v0, Landroidx/media2/exoplayer/external/aj;->e:Landroidx/media2/exoplayer/external/aj;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 74
    :goto_0
    invoke-static {v4}, Landroidx/media2/exoplayer/external/util/a;->a(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/a;->a(Z)V

    .line 76
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/aj;->f:J

    .line 77
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/aj;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/aj;

    .line 89
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/aj;->f:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/aj;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/aj;->g:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/aj;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 95
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/aj;->f:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/aj;->g:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
