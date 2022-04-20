.class public final Ld/a/s$a;
.super Ljava/lang/Object;
.source "DecompressorRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/a/r;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld/a/r;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/r;

    iput-object p1, p0, Ld/a/s$a;->a:Ld/a/r;

    .line 3
    iput-boolean p2, p0, Ld/a/s$a;->b:Z

    return-void
.end method
