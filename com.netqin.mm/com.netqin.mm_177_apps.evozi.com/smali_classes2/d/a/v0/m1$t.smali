.class public final Ld/a/v0/m1$t;
.super Ljava/lang/Object;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZZJLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/a/v0/m1$t;->a:Z

    .line 3
    iput-boolean p2, p0, Ld/a/v0/m1$t;->b:Z

    .line 4
    iput-wide p3, p0, Ld/a/v0/m1$t;->c:J

    .line 5
    iput-object p5, p0, Ld/a/v0/m1$t;->d:Ljava/lang/Integer;

    return-void
.end method
