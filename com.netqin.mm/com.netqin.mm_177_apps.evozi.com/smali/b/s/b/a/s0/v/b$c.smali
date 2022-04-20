.class public final Lb/s/b/a/s0/v/b$c;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/s0/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lb/s/b/a/s0/v/m;

.field public b:Landroidx/media2/exoplayer/external/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lb/s/b/a/s0/v/m;

    iput-object p1, p0, Lb/s/b/a/s0/v/b$c;->a:[Lb/s/b/a/s0/v/m;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/s/b/a/s0/v/b$c;->d:I

    return-void
.end method
