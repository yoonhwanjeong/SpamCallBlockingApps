.class public final Lc/d/b/c/z$e;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lc/d/b/c/r0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lc/d/b/c/r0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/z$e;->a:Lc/d/b/c/r0;

    .line 3
    iput p2, p0, Lc/d/b/c/z$e;->b:I

    .line 4
    iput-wide p3, p0, Lc/d/b/c/z$e;->c:J

    return-void
.end method
