.class public Lh/c$c$a;
.super Li/g;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c$c;-><init>(Lh/d0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/d0/e/d$e;

.field public final synthetic c:Lh/c$c;


# direct methods
.method public constructor <init>(Lh/c$c;Li/q;Lh/d0/e/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c$c$a;->c:Lh/c$c;

    iput-object p3, p0, Lh/c$c$a;->b:Lh/d0/e/d$e;

    invoke-direct {p0, p2}, Li/g;-><init>(Li/q;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c$c$a;->b:Lh/d0/e/d$e;

    invoke-virtual {v0}, Lh/d0/e/d$e;->close()V

    .line 2
    invoke-super {p0}, Li/g;->close()V

    return-void
.end method
