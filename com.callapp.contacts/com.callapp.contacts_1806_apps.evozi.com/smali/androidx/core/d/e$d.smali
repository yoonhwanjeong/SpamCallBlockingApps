.class abstract Landroidx/core/d/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/core/d/e$c;


# direct methods
.method constructor <init>(Landroidx/core/d/e$c;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroidx/core/d/e$d;->a:Landroidx/core/d/e$c;

    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 2

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_3

    .line 133
    iget-object v0, p0, Landroidx/core/d/e$d;->a:Landroidx/core/d/e$c;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Landroidx/core/d/e$d;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 1140
    invoke-interface {v0, p1, v1, p2}, Landroidx/core/d/e$c;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    .line 1146
    invoke-virtual {p0}, Landroidx/core/d/e$d;->a()Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    return p2

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
