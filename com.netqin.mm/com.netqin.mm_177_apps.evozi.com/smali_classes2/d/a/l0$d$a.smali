.class public Ld/a/l0$d$a;
.super Ld/a/l0$i;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/l0$d;->a(Ljava/net/URI;Ld/a/l0$e;)Ld/a/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/l0$e;


# direct methods
.method public constructor <init>(Ld/a/l0$d;Ld/a/l0$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/a/l0$d$a;->a:Ld/a/l0$e;

    invoke-direct {p0}, Ld/a/l0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ld/a/l0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ld/a/l0$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/l0$d$a;->a:Ld/a/l0$e;

    invoke-virtual {v0, p1}, Ld/a/l0$e;->a(Ljava/util/Map;)Ld/a/l0$c;

    move-result-object p1

    return-object p1
.end method
