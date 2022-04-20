.class public final Lb/s/b/a/w0/i$e;
.super Lb/s/b/a/n0;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/w0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/s/b/a/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/i$e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 5
    invoke-static {}, Lb/s/b/a/w0/i$c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILb/s/b/a/n0$b;Z)Lb/s/b/a/n0$b;
    .locals 8

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {}, Lb/s/b/a/w0/i$c;->e()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v7}, Lb/s/b/a/n0$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lb/s/b/a/n0$b;

    return-object p2
.end method

.method public a(ILb/s/b/a/n0$c;ZJ)Lb/s/b/a/n0$c;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lb/s/b/a/w0/i$e;->b:Ljava/lang/Object;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v16}, Lb/s/b/a/n0$c;->a(Ljava/lang/Object;JJZZJJIIJ)Lb/s/b/a/n0$c;

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {}, Lb/s/b/a/w0/i$c;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
