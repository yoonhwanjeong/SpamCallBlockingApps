.class public final Ld/c/b0/g/i$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/c/b0/g/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/g/i$b;->a:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ld/c/b0/g/i$b;->b:J

    .line 4
    iput p3, p0, Ld/c/b0/g/i$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Ld/c/b0/g/i$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/c/b0/g/i$b;->b:J

    iget-wide v2, p1, Ld/c/b0/g/i$b;->b:J

    invoke-static {v0, v1, v2, v3}, Ld/c/b0/b/a;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld/c/b0/g/i$b;->c:I

    iget p1, p1, Ld/c/b0/g/i$b;->c:I

    invoke-static {v0, p1}, Ld/c/b0/b/a;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/c/b0/g/i$b;

    invoke-virtual {p0, p1}, Ld/c/b0/g/i$b;->a(Ld/c/b0/g/i$b;)I

    move-result p1

    return p1
.end method
