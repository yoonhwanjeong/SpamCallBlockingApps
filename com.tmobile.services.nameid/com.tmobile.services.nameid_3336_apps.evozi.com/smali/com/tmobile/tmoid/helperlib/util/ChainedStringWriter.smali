.class public Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/StringWriter;

.field b:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->a:Ljava/io/StringWriter;

    .line 3
    new-instance v0, Ljava/io/PrintWriter;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->a:Ljava/io/StringWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->b:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->a:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/PrintWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->b:Ljava/io/PrintWriter;

    return-object v0
.end method

.method public c(I)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(I)V

    return-object p0
.end method

.method public d(J)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintWriter;->print(J)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Z)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Z)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-object p0
.end method
