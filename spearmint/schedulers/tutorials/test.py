#!/usr/bin/env python

import drmaa
def main():
    """Create a DRMAA session and exit"""
    s=drmaa.Session()
    print 'A DRMAA object was created'
    s.initialize()
    print 'A session was started successfully'
    s.exit()
if __name__=='__main__':
    main()