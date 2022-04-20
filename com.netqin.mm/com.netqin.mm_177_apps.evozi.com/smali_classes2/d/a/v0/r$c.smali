.class public abstract Ld/a/v0/r$c;
.super Ljava/lang/Object;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/v0/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/a/v0/r$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/a/v0/i1;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/a/v0/r$c;->b(Ld/a/v0/i1;I)I

    move-result p1

    iput p1, p0, Ld/a/v0/r$c;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Ld/a/v0/r$c;->b:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Ld/a/v0/r$c;->b:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract b(Ld/a/v0/i1;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
