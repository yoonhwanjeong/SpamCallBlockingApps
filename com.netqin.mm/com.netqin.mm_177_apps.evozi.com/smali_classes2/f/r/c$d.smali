.class public final Lf/r/c$d;
.super Lf/r/c;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/r/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public b:I

.field public final c:Lf/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lf/r/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/r/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/r/c;-><init>()V

    iput-object p1, p0, Lf/r/c$d;->c:Lf/r/c;

    iput p2, p0, Lf/r/c$d;->d:I

    .line 2
    sget-object v0, Lf/r/c;->a:Lf/r/c$a;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lf/r/c$a;->a(III)V

    .line 3
    iget p1, p0, Lf/r/c$d;->d:I

    sub-int/2addr p3, p1

    iput p3, p0, Lf/r/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/r/c$d;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/r/c;->a:Lf/r/c$a;

    iget v1, p0, Lf/r/c$d;->b:I

    invoke-virtual {v0, p1, v1}, Lf/r/c$a;->a(II)V

    .line 2
    iget-object v0, p0, Lf/r/c$d;->c:Lf/r/c;

    iget v1, p0, Lf/r/c$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lf/r/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
