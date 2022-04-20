.class public final synthetic Lcom/tmobile/tmoid/helperlib/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;


# instance fields
.field public final synthetic a:Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/a;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmobile/tmoid/agent/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/a;->a:Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;

    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->U0(Lcom/tmobile/tmoid/agent/Configuration;)V

    return-void
.end method
