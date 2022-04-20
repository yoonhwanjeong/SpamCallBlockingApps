.class public Lb/s/e/t$d;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lb/s/e/t$a;

.field public b:Lb/s/e/t$d;

.field public c:Lb/s/e/t$d;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb/s/e/t$d;->d:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lb/s/e/t$d;->e:J

    .line 4
    iput-wide v0, p0, Lb/s/e/t$d;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lb/s/e/t$d;->c:Lb/s/e/t$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lb/s/e/t$d;->b:Lb/s/e/t$d;

    iput-object v2, v0, Lb/s/e/t$d;->b:Lb/s/e/t$d;

    .line 15
    iput-object v1, p0, Lb/s/e/t$d;->c:Lb/s/e/t$d;

    .line 16
    :cond_0
    iget-object v2, p0, Lb/s/e/t$d;->b:Lb/s/e/t$d;

    if-eqz v2, :cond_1

    .line 17
    iput-object v0, v2, Lb/s/e/t$d;->c:Lb/s/e/t$d;

    .line 18
    iput-object v1, p0, Lb/s/e/t$d;->b:Lb/s/e/t$d;

    :cond_1
    return-void
.end method

.method public a(Landroid/util/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lb/s/e/t$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lb/s/e/t$d;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lb/s/e/t$d;->c:Lb/s/e/t$d;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lb/s/e/t$d;->b:Lb/s/e/t$d;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/s/e/t$d;->a()V

    .line 7
    :cond_2
    iget-wide v0, p0, Lb/s/e/t$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lb/s/e/t$d;->c:Lb/s/e/t$d;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/e/t$d;

    iput-object v0, p0, Lb/s/e/t$d;->b:Lb/s/e/t$d;

    if-eqz v0, :cond_3

    .line 10
    iput-object p0, v0, Lb/s/e/t$d;->c:Lb/s/e/t$d;

    .line 11
    :cond_3
    iget-wide v0, p0, Lb/s/e/t$d;->d:J

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 12
    iget-wide v0, p0, Lb/s/e/t$d;->d:J

    iput-wide v0, p0, Lb/s/e/t$d;->f:J

    :cond_4
    return-void
.end method
