.class public final Lf/r/f0$a;
.super Lf/r/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/f0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lf/r/f0;


# direct methods
.method public constructor <init>(Lf/r/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/r/f0$a;->e:Lf/r/f0;

    invoke-direct {p0}, Lf/r/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lf/r/f0$a;->c:I

    .line 3
    invoke-static {p1}, Lf/r/f0;->c(Lf/r/f0;)I

    move-result p1

    iput p1, p0, Lf/r/f0$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lf/r/f0$a;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/r/b;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/r/f0$a;->e:Lf/r/f0;

    invoke-static {v0}, Lf/r/f0;->a(Lf/r/f0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/r/f0$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lf/r/b;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/r/f0$a;->e:Lf/r/f0;

    iget v1, p0, Lf/r/f0$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lf/r/f0;->b(Lf/r/f0;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lf/r/f0$a;->d:I

    .line 6
    iget v0, p0, Lf/r/f0$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/r/f0$a;->c:I

    :goto_0
    return-void
.end method
