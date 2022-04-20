.class public Lc/d/h/f1$c;
.super Lc/d/h/f1$g;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/h/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/h/f1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/d/h/f1;


# direct methods
.method public constructor <init>(Lc/d/h/f1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/h/f1$c;->b:Lc/d/h/f1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/h/f1$g;-><init>(Lc/d/h/f1;Lc/d/h/f1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/h/f1;Lc/d/h/f1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/h/f1$c;-><init>(Lc/d/h/f1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/h/f1$b;

    iget-object v1, p0, Lc/d/h/f1$c;->b:Lc/d/h/f1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/h/f1$b;-><init>(Lc/d/h/f1;Lc/d/h/f1$a;)V

    return-object v0
.end method
